.class public final Lapdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laovl;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lapbb;

.field public d:I


# direct methods
.method public constructor <init>(Laovl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdl;->a:Laovl;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lapdl;->b:[Ljava/lang/Object;

    .line 2
    new-array p1, p2, [Lapbb;

    iput-object p1, p0, Lapdl;->c:[Lapbb;

    return-void
.end method
