.class public final Lnhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlk;


# static fields
.field private static final f:Ladop;

.field private static final g:Lalyd;

.field private static final h:Lalyd;


# instance fields
.field public final a:Laouj;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Laouj;

.field public final e:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ladop;->c()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lalzw;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    sput-object v0, Lnhf;->f:Ladop;

    .line 3
    sget-object v0, Lalyd;->a:Lalyd;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lalyd;

    const/16 v2, 0x8

    iput v2, v1, Lalyd;->b:I

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lalyd;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalyd;

    sput-object v0, Lnhf;->g:Lalyd;

    sget-object v0, Lalyd;->a:Lalyd;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lalyd;

    iput v2, v1, Lalyd;->b:I

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lalyd;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalyd;

    sput-object v0, Lnhf;->h:Lalyd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labrk;Labrk;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhf;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lnhf;->c:Z

    iput-object p4, p0, Lnhf;->a:Laouj;

    iput-object p5, p0, Lnhf;->d:Laouj;

    iput-object p6, p0, Lnhf;->e:Laouj;

    .line 2
    invoke-virtual {p3, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static a([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lnhf;->f:Ladop;

    sget-object v1, Lalzq;->a:Lalzq;

    .line 2
    invoke-static {v1, p0, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p0

    check-cast p0, Lalzq;

    .line 1
    sget-object v0, Lalzw;->b:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalzw;

    iget-object p0, p0, Lalzw;->d:Ljava/lang/String;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unknown template"

    return-object p0
.end method

.method static b(Landroid/content/Context;Lnkx;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lnkx;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnkx;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lalyc;->a:Lalyc;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ljava/nio/ByteBuffer;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalyc;

    sget-object v0, Lalyc;->a:Lalyc;

    .line 4
    invoke-virtual {v0, p1}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "/system/orientation"

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget-object p0, Lnhf;->g:Lalyd;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lnhf;->h:Lalyd;

    .line 6
    :goto_0
    invoke-virtual {p1, v0, p0}, Ladox;->bd(Ljava/lang/String;Lalyd;)V

    .line 7
    sget-object p0, Lalya;->a:Lalya;

    .line 8
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    sget-object v0, Lalyc;->b:Ladpd;

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalyc;

    invoke-virtual {p0, v0, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalya;

    .line 11
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lnkx;->e()Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lnki;

    const-string v0, "Failed to deserialize Model"

    .line 14
    invoke-direct {p1, v0, p0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final c([BLadcs;Ljava/lang/String;)Lnlj;
    .locals 1

    .line 1
    new-instance v0, Lnhe;

    invoke-direct {v0, p0, p1, p2, p3}, Lnhe;-><init>(Lnhf;[BLadcs;Ljava/lang/String;)V

    return-object v0
.end method
