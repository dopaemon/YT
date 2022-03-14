.class public final Lnmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjb;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lnnh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lzdt;

.field private final f:Lxny;


# direct methods
.method public constructor <init>(Lxny;Lnnh;Ljava/util/concurrent/Executor;Lzdt;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmn;->f:Lxny;

    iput-object p2, p0, Lnmn;->c:Lnnh;

    iput-object p3, p0, Lnmn;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Lnnh;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnmn;->b:Ljava/lang/String;

    iput-object p4, p0, Lnmn;->e:Lzdt;

    .line 2
    invoke-interface {p2, p1}, Lnnh;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lnjd;
    .locals 4

    .line 1
    new-instance v0, Lnmo;

    iget-object v1, p0, Lnmn;->b:Ljava/lang/String;

    iget-object v2, p0, Lnmn;->c:Lnnh;

    iget-object v3, p0, Lnmn;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1, v2, v3}, Lnmo;-><init>(Ljava/lang/String;ILnnh;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnmn;->e:Lzdt;

    sget-object v1, Lnnd;->i:Lnnd;

    invoke-virtual {v0, v1}, Lzdt;->a(Lnnd;)Z

    move-result v0

    return v0
.end method
