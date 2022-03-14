.class public final Lamky;
.super Lamig;
.source "PG"


# instance fields
.field final synthetic a:Lamkz;

.field private final d:Lamig;


# direct methods
.method public constructor <init>(Lamkz;Lamig;[B)V
    .locals 0

    iput-object p1, p0, Lamky;->a:Lamkz;

    invoke-direct {p0}, Lamig;-><init>()V

    iput-object p2, p0, Lamky;->d:Lamig;

    return-void
.end method


# virtual methods
.method public final a(Lamlf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamky;->d:Lamig;

    iget-object v0, p0, Lamky;->a:Lamkz;

    invoke-virtual {p1, v0}, Lamig;->a(Lamlf;)V

    return-void
.end method
