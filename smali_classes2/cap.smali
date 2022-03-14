.class final Lcap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcap;

.field static final b:Lcap;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcax;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcap;->b:Lcap;

    sput-object v1, Lcap;->a:Lcap;

    return-void

    :cond_0
    new-instance v0, Lcap;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcap;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcap;->b:Lcap;

    new-instance v0, Lcap;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcap;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcap;->a:Lcap;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcap;->c:Z

    iput-object p2, p0, Lcap;->d:Ljava/lang/Throwable;

    return-void
.end method
