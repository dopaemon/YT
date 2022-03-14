.class public Lanib;
.super Lanic;
.source "PG"


# instance fields
.field private final a:Lanhh;


# direct methods
.method protected constructor <init>(Lanhh;)V
    .locals 0

    invoke-direct {p0}, Lanic;-><init>()V

    iput-object p1, p0, Lanib;->a:Lanhh;

    return-void
.end method


# virtual methods
.method protected final f()Lanhh;
    .locals 1

    iget-object v0, p0, Lanib;->a:Lanhh;

    return-object v0
.end method
