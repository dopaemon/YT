.class public final Lxib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxeh;

.field public final b:I

.field public final c:[Laitt;

.field public final d:I


# direct methods
.method public constructor <init>(Lxeh;II[Laitt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxib;->a:Lxeh;

    iput p2, p0, Lxib;->b:I

    iput p3, p0, Lxib;->d:I

    iput-object p4, p0, Lxib;->c:[Laitt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxib;->c:[Laitt;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
