.class public final synthetic Lask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Lasy;

.field public final synthetic b:I

.field public final synthetic c:Lalq;

.field public final synthetic d:Lalq;


# direct methods
.method public synthetic constructor <init>(Lasy;ILalq;Lalq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lask;->a:Lasy;

    iput p2, p0, Lask;->b:I

    iput-object p3, p0, Lask;->c:Lalq;

    iput-object p4, p0, Lask;->d:Lalq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lask;->a:Lasy;

    iget v1, p0, Lask;->b:I

    iget-object v2, p0, Lask;->c:Lalq;

    iget-object v3, p0, Lask;->d:Lalq;

    check-cast p1, Lasz;

    .line 1
    invoke-interface {p1}, Lasz;->aa()V

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Lasz;->p(Lasy;Lalq;Lalq;I)V

    return-void
.end method
