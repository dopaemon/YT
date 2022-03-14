.class public Lung;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbt;


# instance fields
.field public a:I

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lung;->b:Ljava/io/IOException;

    return-void
.end method

.method public i(Lrpu;)V
    .locals 0

    iget p1, p1, Lrpu;->a:I

    iput p1, p0, Lung;->a:I

    return-void
.end method
