.class public Lzoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpf;


# instance fields
.field private final a:Z

.field private final b:Lzay;


# direct methods
.method public constructor <init>(Lzay;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoz;->b:Lzay;

    iput-boolean p2, p0, Lzoz;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lzay;
    .locals 1

    iget-object v0, p0, Lzoz;->b:Lzay;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lzoz;->a:Z

    return v0
.end method
