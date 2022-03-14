.class public final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lctj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcir;Lctf;Lctm;Landroid/content/Context;)Lcjm;
    .locals 1

    .line 2
    iget v0, p0, Lctj;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lzig;

    invoke-direct {v0, p1, p2, p3, p4}, Lzig;-><init>(Lcir;Lctf;Lctm;Landroid/content/Context;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcjm;

    invoke-direct {v0, p1, p2, p3, p4}, Lcjm;-><init>(Lcir;Lctf;Lctm;Landroid/content/Context;)V

    return-object v0
.end method
