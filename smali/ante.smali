.class public final Lante;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhi;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lante;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lante;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanjl;I)V
    .locals 0

    iput p2, p0, Lante;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lante;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanjp;Lanhe;Lanhf;)Lanhh;
    .locals 1

    .line 2
    iget v0, p0, Lante;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lmlb;

    invoke-virtual {p3, p1, p2}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lmlb;-><init>(Lante;Lanhh;[B)V

    return-object v0

    :cond_0
    new-instance v0, Lantd;

    .line 1
    invoke-virtual {p3, p1, p2}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lantd;-><init>(Lante;Lanhh;)V

    return-object v0
.end method
