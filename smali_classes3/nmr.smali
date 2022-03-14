.class public final Lnmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnka;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lnit;

.field public final d:Lnnh;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Lzdt;

.field public final h:Lxny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnmr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lxny;Lnnh;Ljava/util/concurrent/Executor;Lzdt;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmr;->h:Lxny;

    iput-object p2, p0, Lnmr;->d:Lnnh;

    iput-object p4, p0, Lnmr;->g:Lzdt;

    new-instance p1, Lnmu;

    invoke-direct {p1, p2, p3, p4}, Lnmu;-><init>(Lnnh;Ljava/util/concurrent/Executor;Lzdt;)V

    iput-object p1, p0, Lnmr;->c:Lnit;

    iput-object p3, p0, Lnmr;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmr;->d:Lnnh;

    invoke-interface {v0}, Lnnh;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lnis;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnmr;->d()V

    :cond_0
    new-instance v0, Lnmq;

    invoke-direct {v0, p0}, Lnmq;-><init>(Lnmr;)V

    return-object v0
.end method

.method public final c(I)Lnlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnmr;->d()V

    .line 3
    :cond_0
    new-instance v0, Lnmp;

    invoke-direct {v0, p0, p1}, Lnmp;-><init>(Lnmr;I)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmr;->d:Lnnh;

    invoke-interface {v0}, Lnnh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmr;->f:Ljava/lang/String;

    iget-object v1, p0, Lnmr;->d:Lnnh;

    .line 2
    invoke-interface {v1, v0}, Lnnh;->d(Ljava/lang/String;)V

    return-void
.end method
