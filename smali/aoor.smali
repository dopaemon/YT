.class public final Laoor;
.super Laotg;
.source "PG"


# instance fields
.field final a:Laotg;

.field final b:Lanvy;

.field final c:I


# direct methods
.method public constructor <init>(Laotg;Lanvy;I)V
    .locals 0

    invoke-direct {p0}, Laotg;-><init>()V

    iput-object p1, p0, Laoor;->a:Laotg;

    iput-object p2, p0, Laoor;->b:Lanvy;

    iput p3, p0, Laoor;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laoor;->a:Laotg;

    invoke-virtual {v0}, Laotg;->a()I

    move-result v0

    return v0
.end method
