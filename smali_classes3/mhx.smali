.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyo;-><init>(I[B)V

    sput-object v0, Lmhx;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcvv;

    invoke-direct {v0, v1}, Lcvv;-><init>(I)V

    sput-object v0, Lmhx;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
