.class public final Laopa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Lappw;

.field final b:[Lappw;

.field final synthetic c:Laopd;


# direct methods
.method public constructor <init>(Laopd;[Lappw;[Lappw;)V
    .locals 0

    iput-object p1, p0, Laopa;->c:Laopd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laopa;->a:[Lappw;

    iput-object p3, p0, Laopa;->b:[Lappw;

    return-void
.end method


# virtual methods
.method public final a(ILanul;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laopa;->c:Laopd;

    iget-object v1, p0, Laopa;->a:[Lappw;

    iget-object v2, p0, Laopa;->b:[Lappw;

    invoke-virtual {v0, p1, v1, v2, p2}, Laopd;->b(I[Lappw;[Lappw;Lanul;)V

    return-void
.end method
