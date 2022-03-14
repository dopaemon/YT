.class public final Llnn;
.super Llnh;
.source "PG"


# instance fields
.field public final a:Lllx;


# direct methods
.method public constructor <init>(Lllx;)V
    .locals 0

    invoke-direct {p0}, Llnh;-><init>()V

    iput-object p1, p0, Llnn;->a:Lllx;

    return-void
.end method


# virtual methods
.method public final a(Llmw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llnn;->a:Lllx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lllx;->w(ILlmw;)V

    return-void
.end method
