.class public final synthetic Laqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lalq;

.field public final synthetic c:Lalq;


# direct methods
.method public synthetic constructor <init>(ILalq;Lalq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqv;->a:I

    iput-object p2, p0, Laqv;->b:Lalq;

    iput-object p3, p0, Laqv;->c:Lalq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Laqv;->a:I

    iget-object v1, p0, Laqv;->b:Lalq;

    iget-object v2, p0, Laqv;->c:Lalq;

    check-cast p1, Lalo;

    sget v3, Laqz;->B:I

    .line 1
    invoke-interface {p1}, Lalo;->jH()V

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lalo;->g(Lalq;Lalq;I)V

    return-void
.end method
