.class final Lcar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcar;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcar;

    new-instance v1, Lcaq;

    invoke-direct {v1}, Lcaq;-><init>()V

    invoke-direct {v0, v1}, Lcar;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcar;->a:Lcar;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcax;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcar;->b:Ljava/lang/Throwable;

    return-void
.end method
