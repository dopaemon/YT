.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvv;-><init>(I)V

    sput-object v0, Lcvw;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcvv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcvv;-><init>(I)V

    sput-object v0, Lcvw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
