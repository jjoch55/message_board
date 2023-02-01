<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">タイトル</label><br />
<input type="text" name="title" id="title" value="${message.title}"></input>
<br /><br />

<label for="content_msg">メッセージ</label><br />
<input type="text" name="content" id="content_msg" value="${message.content}"></input>
<br /><br />

<input type="hidden" name="_token" value="${_token}"></input>
<button type="submit">投稿</button>