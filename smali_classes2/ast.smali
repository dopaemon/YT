.class public final synthetic Last;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Lasy;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasy;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last;->a:Lasy;

    iput-boolean p2, p0, Last;->b:Z

    iput p3, p0, Last;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Last;->a:Lasy;

    iget-boolean v1, p0, Last;->b:Z

    iget v2, p0, Last;->c:I

    check-cast p1, Lasz;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lasz;->o(Lasy;ZI)V

    return-void
.end method
