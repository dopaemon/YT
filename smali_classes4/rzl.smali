.class public final Lrzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzl;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lrzl;
    .locals 1

    new-instance v0, Lrzl;

    invoke-direct {v0, p0}, Lrzl;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lamuc;
    .locals 2

    iget-object v0, p0, Lrzl;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lamuc;

    .line 2
    invoke-direct {v1, v0}, Lamuc;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzl;->b()Lamuc;

    move-result-object v0

    return-object v0
.end method
