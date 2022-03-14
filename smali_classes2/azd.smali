.class public final synthetic Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazw;


# instance fields
.field public final synthetic a:Lazf;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lazf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazd;->a:Lazf;

    iput-object p2, p0, Lazd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lazx;Lalw;)V
    .locals 2

    iget-object v0, p0, Lazd;->a:Lazf;

    iget-object v1, p0, Lazd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lazf;->b(Ljava/lang/Object;Lazx;Lalw;)V

    return-void
.end method
