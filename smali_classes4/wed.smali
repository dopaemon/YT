.class public final Lwed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lwee;

.field public d:Lvvf;

.field public e:Lvno;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwed;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lwed;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lwed;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwed;->c:Lwee;

    return-void
.end method
