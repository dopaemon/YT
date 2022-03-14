.class public final synthetic Luek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmb;


# instance fields
.field public final synthetic a:Lues;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lues;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luek;->a:Lues;

    iput p2, p0, Luek;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lahyo;)V
    .locals 2

    iget-object v0, p0, Luek;->a:Lues;

    iget v1, p0, Luek;->b:I

    invoke-virtual {v0, p1, v1}, Lues;->q(Lahyo;I)V

    return-void
.end method
