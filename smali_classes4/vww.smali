.class public final Lvww;
.super Lcim;
.source "PG"


# instance fields
.field public final a:Lvwx;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lvww;-><init>(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcim;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvww;->a:Lvwx;

    iput-boolean p2, p0, Lvww;->c:Z

    return-void
.end method

.method public constructor <init>(Lvwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcim;-><init>()V

    iput-object p1, p0, Lvww;->a:Lvwx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvww;->c:Z

    return-void
.end method
