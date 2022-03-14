.class public final Lbja;
.super Lbir;
.source "PG"


# instance fields
.field private final a:Lapo;


# direct methods
.method public constructor <init>(Lapo;)V
    .locals 0

    invoke-direct {p0}, Lbir;-><init>()V

    iput-object p1, p0, Lbja;->a:Lapo;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbja;->a:Lapo;

    invoke-interface {v0, p0}, Lapo;->a(Lapp;)V

    return-void
.end method
