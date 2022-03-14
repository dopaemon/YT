.class public final Lglm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labrk;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->b:Landroid/content/Context;

    iput-object p3, p0, Lglm;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lglm;->d:Lmvs;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lglm;->a:Labrk;

    return-void
.end method
