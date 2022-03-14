.class final Lpkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larg;


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lpkq;->a:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public final jr()J
    .locals 2

    iget-wide v0, p0, Lpkq;->b:J

    return-wide v0
.end method

.method public final js()Lalm;
    .locals 1

    .line 1
    sget-object v0, Lalm;->a:Lalm;

    return-object v0
.end method

.method public final jt(Lalm;)V
    .locals 0

    return-void
.end method
