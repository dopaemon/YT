.class public final synthetic Lrug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvp;


# instance fields
.field public final synthetic a:Lrul;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrul;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrug;->a:Lrul;

    iput p2, p0, Lrug;->b:I

    iput p3, p0, Lrug;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrug;->a:Lrul;

    iget v1, p0, Lrug;->b:I

    iget v2, p0, Lrug;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrul;->e(IILjava/lang/Throwable;)V

    return-void
.end method
