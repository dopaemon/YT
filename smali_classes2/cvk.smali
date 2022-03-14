.class public final Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvj;


# instance fields
.field private a:Lcvi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)Lcvi;
    .locals 3

    iget v0, p0, Lcvk;->b:I

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcvk;->a:Lcvi;

    if-nez p1, :cond_1

    new-instance p1, Lcvl;

    invoke-direct {p1, v2}, Lcvl;-><init>(I)V

    iput-object p1, p0, Lcvk;->a:Lcvi;

    :cond_1
    iget-object p1, p0, Lcvk;->a:Lcvi;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcvg;->a:Lcvg;

    :goto_1
    return-object p1

    :cond_3
    if-ne p1, v1, :cond_4

    sget-object p1, Lcvg;->a:Lcvg;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcvk;->a:Lcvi;

    if-nez p1, :cond_5

    new-instance p1, Lcve;

    invoke-direct {p1}, Lcve;-><init>()V

    iput-object p1, p0, Lcvk;->a:Lcvi;

    :cond_5
    iget-object p1, p0, Lcvk;->a:Lcvi;

    :goto_2
    return-object p1

    :cond_6
    if-eq p1, v1, :cond_9

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcvk;->a:Lcvi;

    if-nez p1, :cond_8

    new-instance p1, Lcvl;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcvl;-><init>(I)V

    iput-object p1, p0, Lcvk;->a:Lcvi;

    :cond_8
    iget-object p1, p0, Lcvk;->a:Lcvi;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lcvg;->a:Lcvg;

    :goto_4
    return-object p1
.end method
