.class public final Lpez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpi;


# instance fields
.field final synthetic a:Lpeu;

.field final synthetic b:Lcfk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lpeu;Lcfk;I[B[B)V
    .locals 0

    iput p3, p0, Lpez;->c:I

    iput-object p1, p0, Lpez;->a:Lpeu;

    iput-object p2, p0, Lpez;->b:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcpm;)Lcph;
    .locals 9

    .line 3
    iget v0, p0, Lpez;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lpey;

    new-instance v8, Lnob;

    const-class v1, Lcox;

    const-class v2, Ljava/io/InputStream;

    .line 4
    invoke-virtual {p1, v1, v2}, Lcpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcph;

    move-result-object v2

    iget-object v3, p0, Lpez;->a:Lpeu;

    iget-object v4, p0, Lpez;->b:Lcfk;

    const-class v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnob;-><init>(Lcph;Lnog;Lcfk;Ljava/lang/Class;[B[B)V

    invoke-direct {v0, v8}, Lpey;-><init>(Lnob;)V

    return-object v0

    :cond_0
    new-instance v0, Lpey;

    .line 1
    new-instance v8, Lnob;

    const-class v1, Lcox;

    const-class v2, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v1, v2}, Lcpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcph;

    move-result-object v2

    iget-object v3, p0, Lpez;->a:Lpeu;

    iget-object v4, p0, Lpez;->b:Lcfk;

    const-class v5, Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnob;-><init>(Lcph;Lnog;Lcfk;Ljava/lang/Class;[B[B)V

    invoke-direct {v0, v8}, Lpey;-><init>(Lnob;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
