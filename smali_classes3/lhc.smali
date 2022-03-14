.class final Llhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llie;


# instance fields
.field final synthetic a:Llhe;

.field final synthetic b:Lnbc;


# direct methods
.method public constructor <init>(Llhe;Lnbc;[B[B[B)V
    .locals 0

    iput-object p1, p0, Llhc;->a:Llhe;

    iput-object p2, p0, Llhc;->b:Lnbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhc;->b:Lnbc;

    iput-object p1, v0, Lnbc;->b:Ljava/lang/Object;

    iget-object p1, p0, Llhc;->a:Llhe;

    iput-object v0, p1, Llhe;->d:Lnbc;

    invoke-virtual {p1}, Llhe;->a()V

    return-void
.end method
