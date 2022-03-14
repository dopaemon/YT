.class public final Lhrk;
.super Lzsh;
.source "PG"


# instance fields
.field private final i:Lhri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzsh;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhrk;->i:Lhri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrk;->i:Lhri;

    invoke-interface {v0}, Lhri;->a()V

    return-void
.end method
