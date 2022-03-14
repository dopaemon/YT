.class public final Lojl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loky;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojl;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lojl;->b:Loly;

    return-void
.end method
