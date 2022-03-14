.class final Lfi/razerman/youtube/XJson$1;
.super Ljava/lang/Thread;
.source "XJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/razerman/youtube/XJson;->getVersion(Ljava/lang/String;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$results:[Ljava/lang/String;

.field final synthetic val$vName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lfi/razerman/youtube/XJson$1;->val$vName:Ljava/lang/String;

    iput-object p2, p0, Lfi/razerman/youtube/XJson$1;->val$results:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 25
    :try_start_0
    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    .line 26
    .local v8, "now":Landroid/text/format/Time;
    invoke-virtual {v8}, Landroid/text/format/Time;->setToNow()V

    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v8, Landroid/text/format/Time;->hour:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v8, Landroid/text/format/Time;->minute:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v8, Landroid/text/format/Time;->second:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 28
    .local v11, "time":Ljava/lang/String;
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 29
    .local v12, "time_int":I
    new-instance v14, Ljava/net/URL;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "https://github.com/YTVanced/VancedBackend/releases/download/changelogs/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/razerman/youtube/XJson$1;->val$vName:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "?searchTime="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .local v14, "url":Ljava/net/URL;
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    const/16 v16, 0x7d0

    invoke-virtual/range {v15 .. v16}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    const/16 v16, 0x7d0

    invoke-virtual/range {v15 .. v16}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .local v9, "reader":Ljava/io/BufferedReader;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .local v10, "sb":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 38
    .local v6, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    .end local v6    # "line":Ljava/lang/String;
    .end local v8    # "now":Landroid/text/format/Time;
    .end local v9    # "reader":Ljava/io/BufferedReader;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    .end local v11    # "time":Ljava/lang/String;
    .end local v12    # "time_int":I
    .end local v14    # "url":Ljava/net/URL;
    :catch_0
    move-exception v3

    .line 65
    .local v3, "e":Ljava/lang/Exception;
    const-string v15, "XError"

    const-string v16, "exception"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 41
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v8    # "now":Landroid/text/format/Time;
    .restart local v9    # "reader":Ljava/io/BufferedReader;
    .restart local v10    # "sb":Ljava/lang/StringBuilder;
    .restart local v11    # "time":Ljava/lang/String;
    .restart local v12    # "time_int":I
    .restart local v14    # "url":Ljava/net/URL;
    :cond_0
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    .local v4, "json":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 45
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .local v5, "jsonObject":Lorg/json/JSONObject;
    const-string v15, "title"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 48
    .local v13, "title":Ljava/lang/String;
    const-string v15, "message"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    .local v7, "message":Ljava/lang/String;
    const-string v15, "buttonpositive"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "buttonpositive":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/razerman/youtube/XJson$1;->val$results:[Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    .line 52
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/razerman/youtube/XJson$1;->val$results:[Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v7, v15, v16

    .line 53
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/razerman/youtube/XJson$1;->val$results:[Ljava/lang/String;

    const/16 v16, 0x2

    aput-object v2, v15, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :try_start_2
    const-string v15, "buttonnegative"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "buttonnegative":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/razerman/youtube/XJson$1;->val$results:[Ljava/lang/String;

    const/16 v16, 0x3

    aput-object v1, v15, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 59
    .end local v1    # "buttonnegative":Ljava/lang/String;
    :catch_1
    move-exception v15

    goto :goto_1
.end method
