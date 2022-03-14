.class final Lacjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lacjs;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacjs;

    new-instance v1, Lacjr;

    invoke-direct {v1}, Lacjr;-><init>()V

    invoke-direct {v0, v1}, Lacjs;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lacjs;->a:Lacjs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacjs;->b:Ljava/lang/Throwable;

    return-void
.end method
