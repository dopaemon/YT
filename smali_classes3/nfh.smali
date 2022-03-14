.class public final synthetic Lnfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lnfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lnfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnkg;I)V
    .locals 0

    iput p2, p0, Lnfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnfh;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    new-instance v1, Lowm;

    invoke-direct {v1, v0}, Lowm;-><init>(Laouj;)V

    return-object v1

    .line 1
    :cond_0
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lnkg;

    const/16 v1, 0x1c

    const-string v2, "Failed to create IntersectionEngine."

    .line 2
    invoke-virtual {v0, v1, v2}, Lnkg;->b(ILjava/lang/String;)V

    new-instance v0, Lnfi;

    invoke-direct {v0}, Lnfi;-><init>()V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    new-instance v1, Lnfk;

    .line 3
    invoke-direct {v1, v0}, Lnfk;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
