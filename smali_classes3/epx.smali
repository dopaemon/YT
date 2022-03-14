.class public final synthetic Lepx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lepx;->b:I

    iput-wide p2, p0, Lepx;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lepx;->b:I

    iget-wide v1, p0, Lepx;->a:J

    check-cast p1, Leqb;

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ladox;->g(IJ)V

    .line 3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqb;

    return-object p1
.end method
