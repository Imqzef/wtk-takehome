# 后端开发 Take-Home 测试

> **时间**: 约 2 小时 | **提交**: Fork 后提交 GitHub 链接

---

## 题目

构建一个酒店评论 API 服务，包含一个 AI 摘要功能。

项目已配好 **H2 内存数据库**和**种子数据**（5 家酒店、40 条评论），`mvn spring-boot:run` 启动即可用。

---

## 启动

```bash
./mvnw spring-boot:run
```

H2 控制台: `http://localhost:8080/h2-console`（JDBC URL: `jdbc:h2:mem:takehome`，用户名 `sa`，无密码）

---

## 已提供

- `pom.xml` — Spring Boot 3.2.5 + JPA + H2 + Lombok
- `application.yml` — 数据库配置（JPA 自动建表 + 自动加载 data.sql）
- `data.sql` — 种子数据

其他的全部由你来写。

---

## 要求

### 数据模型

请根据 `data.sql` 中的数据结构自行设计 Entity。

### API 至少实现：

- 酒店的查询
- 评论的查询、新增
- **一个 AI 端点**：对评论内容生成一句话摘要

### AI 集成：

- 必须支持 **mock 模式**（没有 API Key 也能正常运行）

---

## 提交时请在这里补充

### 如何启动
启动类--TakehomeApplication
补充了pom spring ai 依赖
接口说明.md
### AI 部分的设计思路
提示词管理 
spring ai调用模型

### 如果有更多时间会怎么改进
同一评论缓存摘要
模型调用输出结构化数据
模型调用失败处理 切换模型or降级处理
---

允许使用 AI 辅助编码，面试时会聊代码细节。
