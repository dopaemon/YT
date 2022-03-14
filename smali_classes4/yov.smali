.class public final Lyov;
.super Lyor;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lwgy;


# direct methods
.method public constructor <init>(Lwgy;)V
    .locals 0

    invoke-direct {p0}, Lyor;-><init>()V

    iput-object p1, p0, Lyov;->b:Lwgy;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lyop;->a(Landroid/net/Uri;)Lyop;

    move-result-object v0

    const/16 v1, 0x194

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void

    :cond_0
    const-string v2, "s"

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v1, v0, Lyop;->d:J

    .line 6
    invoke-static {p2, v1, v2}, Lyoq;->a(Lorg/apache/http/Header;J)Lyoq;

    move-result-object p1

    iget-wide v1, p1, Lyoq;->c:J

    const-wide/16 v4, -0x1

    cmp-long p2, v1, v4

    if-eqz p2, :cond_2

    iget-object p2, v0, Lyop;->a:Ljava/lang/String;

    iget v1, v0, Lyop;->b:I

    iget-object v2, v0, Lyop;->c:Ljava/lang/String;

    iget-wide v6, v0, Lyop;->e:J

    .line 7
    invoke-static {p2, v1, v2, v6, v7}, Lvju;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move-object v8, p2

    iget-wide v0, p1, Lyoq;->c:J

    cmp-long p2, v0, v4

    if-nez p2, :cond_3

    .line 8
    new-instance p2, Lanz;

    iget-wide v4, p1, Lyoq;->a:J

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lanz;-><init>(Landroid/net/Uri;JJLjava/lang/String;[B)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance p2, Lanz;

    iget-wide v4, p1, Lyoq;->a:J

    iget-wide v0, p1, Lyoq;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lanz;-><init>(Landroid/net/Uri;JJLjava/lang/String;[B)V

    .line 8
    :goto_1
    iget-object v0, p0, Lyov;->b:Lwgy;

    .line 10
    invoke-interface {v0}, Lwgy;->a()Lanv;

    move-result-object v0

    .line 11
    invoke-virtual {p1, p3}, Lyoq;->b(Lorg/apache/http/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lyot;

    invoke-direct {p1, v0, p2}, Lyot;-><init>(Lanv;Lanz;)V

    invoke-interface {p3, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_4
    return-void
.end method
