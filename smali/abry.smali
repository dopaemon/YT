.class final Labry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labqt;I)V
    .locals 0

    iput p2, p0, Labry;->b:I

    iput-object p1, p0, Labry;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labqv;I)V
    .locals 0

    iput p2, p0, Labry;->b:I

    iput-object p1, p0, Labry;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Labry;->b:I

    iput-object p1, p0, Labry;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Labse;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 8

    iget v0, p0, Labry;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labry;->a:Ljava/lang/Object;

    check-cast v0, Labqv;

    .line 1
    invoke-virtual {v0, p2}, Labqv;->a(Ljava/lang/CharSequence;)Labac;

    move-result-object v4

    new-instance v0, Labrz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Labrz;-><init>(Labse;Ljava/lang/CharSequence;Labac;[B[B[B)V

    return-object v0

    :cond_0
    new-instance v0, Labrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Labrw;-><init>(Labry;Labse;Ljava/lang/CharSequence;[B)V

    return-object v0

    :cond_1
    new-instance v0, Labrx;

    invoke-direct {v0, p0, p1, p2}, Labrx;-><init>(Labry;Labse;Ljava/lang/CharSequence;)V

    return-object v0
.end method
