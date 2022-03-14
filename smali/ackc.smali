.class final Lackc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lackc;


# instance fields
.field volatile next:Lackc;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lackc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lackc;-><init>([B)V

    sput-object v0, Lackc;->a:Lackc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lackd;->h:Lacjp;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lacjp;->d(Lackc;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lackc;)V
    .locals 1

    .line 1
    sget-object v0, Lackd;->h:Lacjp;

    invoke-virtual {v0, p0, p1}, Lacjp;->c(Lackc;Lackc;)V

    return-void
.end method
