.class public final synthetic Lzdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lzdy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujn;I)V
    .locals 0

    iput p2, p0, Lzdy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnjw;)Lnjm;
    .locals 3

    iget v0, p0, Lzdy;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdy;->a:Ljava/lang/Object;

    new-instance v1, Lnhu;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lnhu;-><init>(Lnjw;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lzdy;->a:Ljava/lang/Object;

    new-instance v1, Lzea;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lzea;-><init>(Lnjw;Lujn;Lahls;)V

    return-object v1
.end method
