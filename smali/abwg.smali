.class final Labwg;
.super Lacbt;
.source "PG"


# instance fields
.field private final a:Labwk;


# direct methods
.method public constructor <init>(Labwk;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labwk;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lacbt;-><init>(II)V

    iput-object p1, p0, Labwg;->a:Labwk;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labwg;->a:Labwk;

    invoke-virtual {v0, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
