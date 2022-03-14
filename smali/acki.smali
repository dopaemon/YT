.class public final synthetic Lacki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lackk;

.field public final synthetic b:Labwb;


# direct methods
.method public synthetic constructor <init>(Lackk;Labwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacki;->a:Lackk;

    iput-object p2, p0, Lacki;->b:Labwb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacki;->a:Lackk;

    iget-object v1, p0, Lacki;->b:Labwb;

    invoke-virtual {v0, v1}, Lackk;->f(Labwb;)V

    return-void
.end method
