.class public final synthetic Lruh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lrul;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrul;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruh;->a:Lrul;

    iput p2, p0, Lruh;->b:I

    iput p3, p0, Lruh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lruh;->a:Lrul;

    iget v1, p0, Lruh;->b:I

    iget v2, p0, Lruh;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lrul;->e(IILjava/lang/Throwable;)V

    return-void
.end method
