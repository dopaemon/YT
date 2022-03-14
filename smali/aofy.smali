.class public final Laofy;
.super Lantw;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    iput-object p1, p0, Laofy;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->a:Lanwd;

    .line 2
    invoke-interface {p1, v0}, Lantx;->sd(Lanva;)V

    iget-object v0, p0, Laofy;->a:Ljava/lang/Throwable;

    .line 3
    invoke-interface {p1, v0}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method
