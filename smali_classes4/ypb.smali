.class public final Lypb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgy;


# instance fields
.field private final a:Lwgy;

.field private final b:Laaow;


# direct methods
.method public constructor <init>(Lwgy;Laaow;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypb;->a:Lwgy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lypb;->b:Laaow;

    return-void
.end method


# virtual methods
.method public final a()Lanv;
    .locals 7

    .line 1
    iget-object v0, p0, Lypb;->a:Lwgy;

    invoke-interface {v0}, Lwgy;->a()Lanv;

    move-result-object v2

    new-instance v0, Lypc;

    iget-object v3, p0, Lypb;->b:Laaow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lypc;-><init>(Lanv;Laaow;[B[B[B)V

    return-object v0
.end method

.method public final synthetic b(Lwhb;)Lanv;
    .locals 0

    invoke-static {p0}, Lwbw;->v(Lwgy;)Lanv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lwhb;Ljava/lang/String;Labrk;)Lanv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
