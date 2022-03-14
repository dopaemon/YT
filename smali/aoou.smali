.class public final Laoou;
.super Laotg;
.source "PG"


# instance fields
.field final a:Lappv;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lappv;II)V
    .locals 0

    invoke-direct {p0}, Laotg;-><init>()V

    iput-object p1, p0, Laoou;->a:Lappv;

    iput p2, p0, Laoou;->b:I

    iput p3, p0, Laoou;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laoou;->b:I

    return v0
.end method
