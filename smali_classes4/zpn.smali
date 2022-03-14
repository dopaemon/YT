.class public Lzpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lzaz;


# direct methods
.method public constructor <init>(Lzaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpn;->a:Lzaz;

    return-void
.end method


# virtual methods
.method public a()Lzaz;
    .locals 1

    iget-object v0, p0, Lzpn;->a:Lzaz;

    return-object v0
.end method
