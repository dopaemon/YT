.class public final synthetic Lvzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvxq;I)V
    .locals 0

    iput p2, p0, Lvzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvzv;I)V
    .locals 0

    iput p2, p0, Lvzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lvzt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    invoke-static {v0}, Lvur;->e(Lvxq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    check-cast v0, Lvzv;

    iget-object v0, v0, Lvzv;->b:Laxh;

    .line 1
    invoke-static {v0}, Lvwh;->d(Laxh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
