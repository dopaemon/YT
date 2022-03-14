.class final Lacjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lacjq;

.field static final b:Lacjq;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lackd;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lacjq;->b:Lacjq;

    sput-object v1, Lacjq;->a:Lacjq;

    return-void

    :cond_0
    new-instance v0, Lacjq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lacjq;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lacjq;->b:Lacjq;

    new-instance v0, Lacjq;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lacjq;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lacjq;->a:Lacjq;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacjq;->c:Z

    iput-object p2, p0, Lacjq;->d:Ljava/lang/Throwable;

    return-void
.end method
