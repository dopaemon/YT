.class final Lamlc;
.super Lamig;
.source "PG"


# instance fields
.field private final a:Lamlf;

.field private final d:Lamig;


# direct methods
.method public constructor <init>(Lamlf;Lamig;[B)V
    .locals 0

    invoke-direct {p0}, Lamig;-><init>()V

    iput-object p2, p0, Lamlc;->d:Lamig;

    iput-object p1, p0, Lamlc;->a:Lamlf;

    return-void
.end method


# virtual methods
.method public final a(Lamlf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamlc;->d:Lamig;

    iget-object v0, p0, Lamlc;->a:Lamlf;

    invoke-virtual {p1, v0}, Lamig;->a(Lamlf;)V

    return-void
.end method
