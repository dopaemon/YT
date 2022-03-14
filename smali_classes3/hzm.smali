.class public final Lhzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyff;


# instance fields
.field public a:Lhzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzm;->a:Lhzo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhzo;->a(I)V

    :cond_0
    return-void
.end method
