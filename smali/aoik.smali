.class public final Laoik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lanuf;

.field final b:I


# direct methods
.method public constructor <init>(Lanuf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoik;->a:Lanuf;

    iput p2, p0, Laoik;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Laoij;

    iget v1, p0, Laoik;->b:I

    invoke-direct {v0, v1}, Laoij;-><init>(I)V

    iget-object v1, p0, Laoik;->a:Lanuf;

    .line 2
    invoke-interface {v1, v0}, Lanuf;->aG(Lanuh;)V

    return-object v0
.end method
